.class public final LHl/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lhn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhn/a;

    invoke-direct {v0}, Lhn/a;-><init>()V

    iput-object v0, p0, LHl/j$a$a;->b:Lhn/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lhn/a;
    .locals 1

    iget-object v0, p0, LHl/j$a$a;->b:Lhn/a;

    return-object v0
.end method

.method public final h(ILsm/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
