.class public final Lgm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lam/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/a;

    invoke-direct {v0}, Lam/a;-><init>()V

    sput-object v0, Lgm/a$a;->a:Lam/a;

    return-void
.end method
