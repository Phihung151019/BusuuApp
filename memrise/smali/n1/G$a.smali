.class public final Ln1/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LD0/a;

.field public static final b:LA2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Ln1/G$a;->a:LD0/a;

    new-instance v0, LA2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/G$a;->b:LA2/n;

    return-void
.end method
