.class LR6/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/c;->b(LW6/a;)LR6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR6/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:LR6/c;


# direct methods
.method constructor <init>(LR6/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LR6/c$k;->c:LR6/c;

    iput-object p2, p0, LR6/c$k;->a:Lcom/google/gson/g;

    iput-object p3, p0, LR6/c$k;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR6/c$k;->a:Lcom/google/gson/g;

    iget-object v1, p0, LR6/c$k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
