.class public final Lof/a$b;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lof/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a$b;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a$b;->a:Lof/a$b;

    return-void
.end method
