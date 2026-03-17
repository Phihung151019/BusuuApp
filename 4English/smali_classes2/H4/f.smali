.class public LH4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:LH4/a;


# direct methods
.method synthetic constructor <init>(LH4/f$a;LH4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH4/f$a;->d(LH4/f$a;)Z

    move-result p2

    iput-boolean p2, p0, LH4/f;->a:Z

    invoke-static {p1}, LH4/f$a;->c(LH4/f$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH4/f;->b:Ljava/lang/String;

    invoke-static {p1}, LH4/f$a;->b(LH4/f$a;)LH4/a;

    move-result-object p1

    iput-object p1, p0, LH4/f;->c:LH4/a;

    return-void
.end method


# virtual methods
.method public a()LH4/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LH4/f;->c:LH4/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LH4/f;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LH4/f;->b:Ljava/lang/String;

    return-object v0
.end method
