.class public final Lsl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsl/w$a;

.field public static final b:Lsl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/w$a;->a:Lsl/w$a;

    sget-object v0, Lsl/g;->c:Lsl/g;

    sput-object v0, Lsl/w$a;->b:Lsl/g;

    return-void
.end method
