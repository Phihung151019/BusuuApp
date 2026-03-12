.class public final LLn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(LLn/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LLn/a$a;->a:Ljava/util/BitSet;

    iput-object p1, p0, LLn/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a()LLn/a$a;
    .locals 2

    new-instance v0, LLn/a$a;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, LLn/a$a;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method


# virtual methods
.method public final b()LLn/a$a;
    .locals 2

    new-instance v0, LLn/a$a;

    iget-object v1, p0, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, LLn/a$a;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method
