.class public final LAk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LAk/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "Unknown"

    invoke-static {}, LEk/c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LAk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAk/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAk/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/a;->a:Ljava/lang/String;

    iput-object p2, p0, LAk/a;->b:Ljava/lang/String;

    iput-object p3, p0, LAk/a;->c:Ljava/lang/String;

    iput-object p4, p0, LAk/a;->d:Ljava/lang/String;

    iput-object p5, p0, LAk/a;->e:Ljava/lang/String;

    iput-object p6, p0, LAk/a;->f:LAk/a;

    return-void
.end method
