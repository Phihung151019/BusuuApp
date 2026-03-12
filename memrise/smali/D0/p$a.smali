.class public final LD0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LD0/f;

.field public static final b:LD0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    sput-object v0, LD0/p$a;->a:LD0/f;

    new-instance v0, LD0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    sput-object v0, LD0/p$a;->b:LD0/f;

    return-void
.end method
