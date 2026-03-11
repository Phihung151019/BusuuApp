.class public Lcom/adguard/corelibs/proxy/HttpHeader;
.super Ljava/lang/Object;
.source "HttpHeader.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/HttpHeader;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/HttpHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/HttpHeader;->value:Ljava/lang/String;

    return-object v0
.end method
