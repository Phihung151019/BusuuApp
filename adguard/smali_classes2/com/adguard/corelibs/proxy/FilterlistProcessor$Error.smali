.class public Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;
.super Ljava/lang/Object;
.source "FilterlistProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilterlistProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public final code:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public final line:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;->code:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;->url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;->line:J

    return-void
.end method
