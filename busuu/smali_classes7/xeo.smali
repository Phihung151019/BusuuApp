.class public final Lxeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyeo;

    invoke-direct {v0}, Lyeo;-><init>()V

    sput-object v0, Lxeo;->a:Lyeo;

    return-void
.end method

.method public static bridge synthetic a()Lyeo;
    .locals 1

    sget-object v0, Lxeo;->a:Lyeo;

    return-object v0
.end method
