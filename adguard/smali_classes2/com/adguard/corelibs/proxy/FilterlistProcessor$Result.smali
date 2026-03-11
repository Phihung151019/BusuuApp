.class public Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;
.super Ljava/lang/Object;
.source "FilterlistProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilterlistProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final error:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;

.field public final metadata:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->metadata:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->error:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;

    return-void
.end method
