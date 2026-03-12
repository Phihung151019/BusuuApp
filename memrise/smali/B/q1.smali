.class public final LB/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/w;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/J;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, LB/J;-><init>(FFF)V

    iput-object v0, p0, LB/q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/q1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)LB/I;
    .locals 0

    iget-object p1, p0, LB/q1;->b:Ljava/lang/Object;

    check-cast p1, LB/J;

    return-object p1
.end method
