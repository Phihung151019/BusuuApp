.class public final Lsl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsl/k$a;

.field public static final b:Lsl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/k$a;->a:Lsl/k$a;

    sget-object v0, Lsl/f;->c:Lsl/f;

    sput-object v0, Lsl/k$a;->b:Lsl/f;

    return-void
.end method
