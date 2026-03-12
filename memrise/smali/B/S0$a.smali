.class public final LB/S0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/D0;


# direct methods
.method public constructor <init>(LB/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/S0$a;->a:LB/D0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LB/S0$a;->a:LB/D0;

    invoke-virtual {v0}, LB/D0;->h()V

    iget-object v0, v0, LB/D0;->a:LB/T0;

    invoke-virtual {v0}, LB/T0;->D0()V

    return-void
.end method
