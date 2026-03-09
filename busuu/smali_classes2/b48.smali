.class public final synthetic Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lepg;


# direct methods
.method public synthetic constructor <init>(Lepg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->a:Lepg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb48;->a:Lepg;

    invoke-static {v0}, Lc48$a;->a(Lepg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
