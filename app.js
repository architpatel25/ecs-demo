const express = require('express')
const app = express();
app.get('/', (req, res) => res.send('Docker Demo with ECS+ECR including AWSCodePipeline for MicroService Architecture!'));

app.listen(3000, () => console.log('Server ready'))
