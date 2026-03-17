.class public final LKd/d$b;
.super Lic/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private s:I

.field final synthetic t:LKd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKd/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LKd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKd/d$b;->t:LKd/d;

    invoke-direct {p0}, Lic/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LKd/d$b;->s:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    :cond_0
    iget v0, p0, LKd/d$b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKd/d$b;->s:I

    iget-object v1, p0, LKd/d$b;->t:LKd/d;

    invoke-static {v1}, LKd/d;->f(LKd/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LKd/d$b;->t:LKd/d;

    invoke-static {v0}, LKd/d;->f(LKd/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LKd/d$b;->s:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, LKd/d$b;->s:I

    iget-object v1, p0, LKd/d$b;->t:LKd/d;

    invoke-static {v1}, LKd/d;->f(LKd/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lic/c;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LKd/d$b;->t:LKd/d;

    invoke-static {v0}, LKd/d;->f(LKd/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LKd/d$b;->s:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lic/c;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
