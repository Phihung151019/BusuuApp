.class public abstract LKd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LDc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/d<",
            "+TK;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(LDc/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/d<",
            "+TK;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/a$a;->a:LDc/d;

    iput p2, p0, LKd/a$a;->b:I

    return-void
.end method


# virtual methods
.method protected final c(LKd/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/a<",
            "TK;TV;>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKd/a;->c()LKd/c;

    move-result-object p1

    iget v0, p0, LKd/a$a;->b:I

    invoke-virtual {p1, v0}, LKd/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
