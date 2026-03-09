.class public final synthetic Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhd7;


# direct methods
.method public synthetic constructor <init>(Lhd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd7;->a:Lhd7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgd7;->a:Lhd7;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lhd7;->W(Lhd7;Ljava/lang/Exception;)Lqrg;

    move-result-object p1

    return-object p1
.end method
