.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkpf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkpf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lkpf;

    iput p2, p0, Lgpf;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpf;->a:Lkpf;

    iget v1, p0, Lgpf;->b:I

    invoke-static {v0, v1}, Lkpf;->l3(Lkpf;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
