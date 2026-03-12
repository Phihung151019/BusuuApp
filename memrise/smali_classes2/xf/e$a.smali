.class public final Lxf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf/e$a;->a:Lxf/e;

    return-void
.end method
