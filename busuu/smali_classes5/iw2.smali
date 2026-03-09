.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljw2;

.field public final synthetic b:Lns9;


# direct methods
.method public synthetic constructor <init>(Ljw2;Lns9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->a:Ljw2;

    iput-object p2, p0, Liw2;->b:Lns9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liw2;->a:Ljw2;

    iget-object v1, p0, Liw2;->b:Lns9;

    invoke-static {v0, v1}, Ljw2;->r(Ljw2;Lns9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
