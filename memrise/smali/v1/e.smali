.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LJ0/X;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LJ0/X;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->b:LJ0/X;

    iput-wide p2, p0, Lv1/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lv1/e;->c:J

    iget-object v2, p0, Lv1/e;->b:LJ0/X;

    check-cast v2, LJ0/G0;

    invoke-virtual {v2, v0, v1}, LJ0/G0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
