.class public final Lgm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lam/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/d;

    invoke-direct {v0}, Lam/d;-><init>()V

    sput-object v0, Lgm/a$b;->a:Lam/d;

    return-void
.end method
