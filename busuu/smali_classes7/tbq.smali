.class public final Ltbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcep;


# instance fields
.field public final synthetic a:Lo3q;


# direct methods
.method public constructor <init>(Lybq;Lo3q;)V
    .locals 0

    iput-object p2, p0, Ltbq;->a:Lo3q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Ltbq;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
