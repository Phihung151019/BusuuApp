.class public final Ld0/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t0;->a(ZLy1/g;Ld0/q0;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/q0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld0/q0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t0$a;->a:Ld0/q0;

    iput-boolean p2, p0, Ld0/t0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ld0/t0$a;->a:Ld0/q0;

    iget-boolean v1, p0, Ld0/t0$a;->b:Z

    invoke-virtual {v0, v1}, Ld0/q0;->l(Z)J

    move-result-wide v0

    return-wide v0
.end method
