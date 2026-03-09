.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    sput-object v0, Ljol;->a:Lkol;

    return-void
.end method

.method public static bridge synthetic a()Lkol;
    .locals 1

    sget-object v0, Ljol;->a:Lkol;

    return-object v0
.end method
