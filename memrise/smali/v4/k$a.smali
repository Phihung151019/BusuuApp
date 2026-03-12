.class public final Lv4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv4/k$a;

.field public static final b:Lv4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/k$a;->a:Lv4/k$a;

    new-instance v0, Lv4/l;

    invoke-direct {v0}, Lv4/l;-><init>()V

    sput-object v0, Lv4/k$a;->b:Lv4/l;

    return-void
.end method
