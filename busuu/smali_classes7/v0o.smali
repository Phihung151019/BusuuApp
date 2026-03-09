.class public final Lv0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5l;

.field public final b:I


# direct methods
.method public constructor <init>(Lq5l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0o;->a:Lq5l;

    iput p2, p0, Lv0o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv0o;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-object v0, v0, Lq5l;->c:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-object v0, v0, Lq5l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-object v0, v0, Lq5l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-object v0, v0, Lq5l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-object v0, v0, Lq5l;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-boolean v0, v0, Lq5l;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lv0o;->a:Lq5l;

    iget-boolean v0, v0, Lq5l;->h:Z

    return v0
.end method
