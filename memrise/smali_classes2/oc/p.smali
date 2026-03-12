.class public abstract Loc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/p$a;,
        Loc/p$b;,
        Loc/p$c;,
        Loc/p$d;,
        Loc/p$e;,
        Loc/p$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 6

    new-instance v5, LAk/c;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LAk/c;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Loc/p;-><init>(Ljava/lang/String;IIILBm/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/p;->a:Ljava/lang/String;

    iput p2, p0, Loc/p;->b:I

    iput p3, p0, Loc/p;->c:I

    iput p4, p0, Loc/p;->d:I

    iput-object p5, p0, Loc/p;->e:LBm/a;

    return-void
.end method
