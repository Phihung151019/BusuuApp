.class public final Lxf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf/k$a;->a:Lxf/k;

    return-void
.end method
