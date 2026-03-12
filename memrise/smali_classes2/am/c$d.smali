.class public final Lam/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c;
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

    sget-object v0, Lgm/a;->a:Lam/k;

    sput-object v0, Lam/c$d;->a:Lam/k;

    return-void
.end method
