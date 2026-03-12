.class public final LQm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# static fields
.field public static final b:LQm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQm/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQm/f;->b:LQm/f;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "*>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
