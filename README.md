# ReConcile: Round-Table Conference Improves Reasoning via Consensus Among Diverse LLMs
The code for ReConcile, a group-discuss-and-convince framework.

[Justin Chen](https://dinobby.github.io/), [Swarnadeep Saha](https://swarnahub.github.io/), and [Mohit Bansal](https://www.cs.unc.edu/~mbansal/)
<img width="736" alt="image" src="https://github.com/dinobby/ReConcile/assets/20419883/e1fe7c28-5d4f-4b7b-b312-d8a06b913f89">


### Overview of the multi-round discussion
<img width="743" alt="image" src="https://github.com/dinobby/ReConcile/assets/20419883/117470f4-bb73-4492-a31e-70978b318f54">


# Installation
This project is tested on Python 3.10.11. All dependencies can be installed via:

```pip install -r requirements.txt```

# Run
First, you will need the following keys in your ```.env``` file:

```
OPEN_AI_API_BASE = "..."
OPEN_AI_API_VERSION = "..." 
OPEN_AI_API_KEY = "..."
PALM_API_KEY = "..."
CLAUDE_COOCKIE1 = "..."
CLAUDE_COOCKIE2 = "..."
CLAUDE_COOCKIE3 = "..."
CLAUDE_COOCKIE4 = "..."
CLAUDE_COOCKIE5 = "..."
```

We use [Claude-API](https://github.com/KoushikNavuluri/Claude-API) to get results from Claude. For more details about cookies, please refer to [Claude-API](https://github.com/KoushikNavuluri/Claude-API).

If you use more than five accounts for Claude, you can put more in ```.env```

Just emember to edit ```claude_coockies``` in ```generation.py```

Next, run the following command to start:

```
python run.py --num_samples 100 --dataset SQA
````

Currently, dataset can be ```["SQA", "GSM8k", "ECQA", "Aqua"]``` 

# Dataset
The datasets used in this work are already included in the ```dataset``` folder.
- StrategyQA: https://github.com/eladsegal/strategyqa
- ECQA: https://github.com/IBM/ecqa
- GSM8K: https://github.com/openai/grade-school-math
- AQuA: https://github.com/google-deepmind/AQuA

# Citation
```
@article{chen2023reconcile,
  title={ReConcile: Round-Table Conference Improves Reasoning via Consensus Among Diverse LLMs},
  author={Chen, Justin Chih-Yao and Saha, Swarnadeep and Bansal, Mohit},
  journal={arXiv preprint arXiv:2306.xxxxx},
  year={2023}
}
```
