.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldj9;


# direct methods
.method public synthetic constructor <init>(ZLdj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltq0;->a:Z

    iput-object p2, p0, Ltq0;->b:Ldj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltq0;->a:Z

    iget-object v1, p0, Ltq0;->b:Ldj9;

    invoke-static {v0, v1}, Ler0;->j(ZLdj9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
