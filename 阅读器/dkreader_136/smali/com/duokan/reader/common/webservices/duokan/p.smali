.class public abstract Lcom/duokan/reader/common/webservices/duokan/p;
.super Lcom/duokan/reader/common/webservices/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {}, Lcom/duokan/reader/common/c/a;->c()Lcom/duokan/reader/common/c/a;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/common/webservices/duokan/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/a;->a(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/p;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/p;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 22
    return-void
.end method
