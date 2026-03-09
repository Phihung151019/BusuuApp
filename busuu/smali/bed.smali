.class public final synthetic Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lced;


# direct methods
.method public synthetic constructor <init>(Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->a:Lced;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbed;->a:Lced;

    invoke-static {v0}, Lced;->i3(Lced;)Lqrg;

    move-result-object v0

    return-object v0
.end method
