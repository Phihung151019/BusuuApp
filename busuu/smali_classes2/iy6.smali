.class public Liy6;
.super Lfo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Liy6;",
        "Lfo0;",
        "<init>",
        "()V",
        "",
        "U",
        "Ljava/lang/String;",
        "F0",
        "()Ljava/lang/String;",
        "M0",
        "(Ljava/lang/String;)V",
        "eventType",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfo0;-><init>()V

    const-string v0, "$identify"

    iput-object v0, p0, Liy6;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liy6;->U:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy6;->U:Ljava/lang/String;

    return-void
.end method
