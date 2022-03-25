// License goes here

// This file is generated. Do not edit.
#import <RMQMethodMap.h>
#import <RMQMethods.h>

@implementation RMQMethodMap
+ (NSDictionary *)methodMap {
    return @{@[@(10), @(10)] : [RMQConnectionStart class],
             @[@(10), @(11)] : [RMQConnectionStartOk class],
             @[@(10), @(20)] : [RMQConnectionSecure class],
             @[@(10), @(21)] : [RMQConnectionSecureOk class],
             @[@(10), @(30)] : [RMQConnectionTune class],
             @[@(10), @(31)] : [RMQConnectionTuneOk class],
             @[@(10), @(40)] : [RMQConnectionOpen class],
             @[@(10), @(41)] : [RMQConnectionOpenOk class],
             @[@(10), @(50)] : [RMQConnectionClose class],
             @[@(10), @(51)] : [RMQConnectionCloseOk class],
             @[@(10), @(60)] : [RMQConnectionBlocked class],
             @[@(10), @(61)] : [RMQConnectionUnblocked class],
             @[@(20), @(10)] : [RMQChannelOpen class],
             @[@(20), @(11)] : [RMQChannelOpenOk class],
             @[@(20), @(20)] : [RMQChannelFlow class],
             @[@(20), @(21)] : [RMQChannelFlowOk class],
             @[@(20), @(40)] : [RMQChannelClose class],
             @[@(20), @(41)] : [RMQChannelCloseOk class],
             @[@(40), @(10)] : [RMQExchangeDeclare class],
             @[@(40), @(11)] : [RMQExchangeDeclareOk class],
             @[@(40), @(20)] : [RMQExchangeDelete class],
             @[@(40), @(21)] : [RMQExchangeDeleteOk class],
             @[@(40), @(30)] : [RMQExchangeBind class],
             @[@(40), @(31)] : [RMQExchangeBindOk class],
             @[@(40), @(40)] : [RMQExchangeUnbind class],
             @[@(40), @(51)] : [RMQExchangeUnbindOk class],
             @[@(50), @(10)] : [RMQQueueDeclare class],
             @[@(50), @(11)] : [RMQQueueDeclareOk class],
             @[@(50), @(20)] : [RMQQueueBind class],
             @[@(50), @(21)] : [RMQQueueBindOk class],
             @[@(50), @(50)] : [RMQQueueUnbind class],
             @[@(50), @(51)] : [RMQQueueUnbindOk class],
             @[@(50), @(30)] : [RMQQueuePurge class],
             @[@(50), @(31)] : [RMQQueuePurgeOk class],
             @[@(50), @(40)] : [RMQQueueDelete class],
             @[@(50), @(41)] : [RMQQueueDeleteOk class],
             @[@(60), @(10)] : [RMQBasicQos class],
             @[@(60), @(11)] : [RMQBasicQosOk class],
             @[@(60), @(20)] : [RMQBasicConsume class],
             @[@(60), @(21)] : [RMQBasicConsumeOk class],
             @[@(60), @(30)] : [RMQBasicCancel class],
             @[@(60), @(31)] : [RMQBasicCancelOk class],
             @[@(60), @(40)] : [RMQBasicPublish class],
             @[@(60), @(50)] : [RMQBasicReturn class],
             @[@(60), @(60)] : [RMQBasicDeliver class],
             @[@(60), @(70)] : [RMQBasicGet class],
             @[@(60), @(71)] : [RMQBasicGetOk class],
             @[@(60), @(72)] : [RMQBasicGetEmpty class],
             @[@(60), @(80)] : [RMQBasicAck class],
             @[@(60), @(90)] : [RMQBasicReject class],
             @[@(60), @(100)] : [RMQBasicRecoverAsync class],
             @[@(60), @(110)] : [RMQBasicRecover class],
             @[@(60), @(111)] : [RMQBasicRecoverOk class],
             @[@(60), @(120)] : [RMQBasicNack class],
             @[@(90), @(10)] : [RMQTxSelect class],
             @[@(90), @(11)] : [RMQTxSelectOk class],
             @[@(90), @(20)] : [RMQTxCommit class],
             @[@(90), @(21)] : [RMQTxCommitOk class],
             @[@(90), @(30)] : [RMQTxRollback class],
             @[@(90), @(31)] : [RMQTxRollbackOk class],
             @[@(85), @(10)] : [RMQConfirmSelect class],
             @[@(85), @(11)] : [RMQConfirmSelectOk class]};
}
@end
