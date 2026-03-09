.class public final synthetic Ls58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu58;

.field public final synthetic b:Lu58$a;


# direct methods
.method public synthetic constructor <init>(Lu58;Lu58$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls58;->a:Lu58;

    iput-object p2, p0, Ls58;->b:Lu58$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls58;->a:Lu58;

    iget-object v1, p0, Ls58;->b:Lu58$a;

    check-cast p1, Lzxa;

    invoke-static {v0, v1, p1}, Lu58;->a(Lu58;Lu58$a;Lzxa;)Lqrg;

    move-result-object p1

    return-object p1
.end method
