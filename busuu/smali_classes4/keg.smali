.class public final synthetic Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lleg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lleg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Lleg;

    iput-boolean p2, p0, Lkeg;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkeg;->a:Lleg;

    iget-boolean v1, p0, Lkeg;->b:Z

    invoke-static {v0, v1}, Lleg;->T(Lleg;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
