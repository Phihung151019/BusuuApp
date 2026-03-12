.class public final LV2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/p0$a;


# instance fields
.field public final synthetic a:LV2/S;


# direct methods
.method public constructor <init>(LV2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/Q;->a:LV2/S;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV2/Q;->a:LV2/S;

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LR2/g;->h(I)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LV2/Q;->a:LV2/S;

    const/4 v1, 0x1

    iput-boolean v1, v0, LV2/S;->I:Z

    return-void
.end method
