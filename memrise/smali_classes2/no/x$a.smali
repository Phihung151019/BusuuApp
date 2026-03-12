.class public final Lno/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lno/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno/x$a;->a:Lno/x;

    return-void
.end method
