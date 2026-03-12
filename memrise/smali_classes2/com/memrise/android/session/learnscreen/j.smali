.class public final Lcom/memrise/android/session/learnscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lcom/memrise/android/session/learnscreen/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmd/c;


# direct methods
.method public constructor <init>(LBm/l;Lmd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lcom/memrise/android/session/learnscreen/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lmd/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/j;->a:LBm/l;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/j;->b:Lmd/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/j;->b:Lmd/c;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
