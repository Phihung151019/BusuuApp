.class public final Lv4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv4/f$a;

.field public static final b:Lmm/p;

.field public static final c:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/f$a;->a:Lv4/f$a;

    const-class v0, Lv4/f;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    new-instance v0, Lii/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lii/a;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lv4/f$a;->b:Lmm/p;

    sget-object v0, Lv4/b;->a:Lv4/b;

    sput-object v0, Lv4/f$a;->c:Lv4/b;

    return-void
.end method
