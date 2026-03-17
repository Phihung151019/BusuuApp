.class public final synthetic Lcom/google/common/reflect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/g;


# instance fields
.field public final synthetic m:Lcom/google/common/reflect/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/k;->m:Lcom/google/common/reflect/j$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/k;->m:Lcom/google/common/reflect/j$c;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/j$c;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
