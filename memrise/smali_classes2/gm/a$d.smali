.class public final Lgm/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lam/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/k;

    invoke-direct {v0}, Lam/k;-><init>()V

    sput-object v0, Lgm/a$d;->a:Lam/k;

    return-void
.end method
