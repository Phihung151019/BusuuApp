.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# instance fields
.field public final synthetic a:LP4/f;


# direct methods
.method public synthetic constructor <init>(LP4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:LP4/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:LP4/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LP4/f;)Lq6/b;

    move-result-object v0

    return-object v0
.end method
