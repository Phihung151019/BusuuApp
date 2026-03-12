.class public final Lof/q$a;
.super Lof/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lof/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/q$a;

    invoke-direct {v0}, Lof/q;-><init>()V

    sput-object v0, Lof/q$a;->a:Lof/q$a;

    return-void
.end method
