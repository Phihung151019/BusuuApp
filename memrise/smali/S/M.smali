.class public final synthetic LS/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lb0/o0;


# direct methods
.method public synthetic constructor <init>(ZLb0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS/M;->b:Z

    iput-object p2, p0, LS/M;->c:Lb0/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LS/M;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/M;->c:Lb0/o0;

    invoke-virtual {v0}, Lb0/o0;->i()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
