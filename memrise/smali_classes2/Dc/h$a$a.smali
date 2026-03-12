.class public final LDc/h$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h$a;->a(LDc/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlearn.presentation.review.preview.ReviewDetailsScreenKt$ReviewDetailsScreen$10$1$1"
    f = "ReviewDetailsScreen.kt"
    l = {
        0x53
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LDc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LDc/h$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/h$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LDc/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDc/h$a$a;->i:LDc/h$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDc/h$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LDc/h$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDc/h$a$a;->j:I

    iget-object p1, p0, LDc/h$a$a;->i:LDc/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDc/h$a;->a(LDc/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
