.class public final synthetic Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liv7;

.field public final synthetic b:Lgv7;


# direct methods
.method public synthetic constructor <init>(Liv7;Lgv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav7;->a:Liv7;

    iput-object p2, p0, Lav7;->b:Lgv7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lav7;->a:Liv7;

    iget-object v1, p0, Lav7;->b:Lgv7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ldv7;->b(Liv7;Lgv7;I)Lfv7;

    move-result-object p1

    return-object p1
.end method
