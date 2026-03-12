.class public final LQm/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LPm/a;

.field public final d:Lqm/f;


# direct methods
.method public constructor <init>(ILPm/a;LQm/g;Lqm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQm/g0;->a:LQm/g;

    iput p1, p0, LQm/g0;->b:I

    iput-object p2, p0, LQm/g0;->c:LPm/a;

    iput-object p4, p0, LQm/g0;->d:Lqm/f;

    return-void
.end method
