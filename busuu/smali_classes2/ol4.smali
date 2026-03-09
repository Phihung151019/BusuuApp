.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lrl4;


# direct methods
.method public synthetic constructor <init>(Lrl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol4;->a:Lrl4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lol4;->a:Lrl4;

    invoke-static {v0, p1, p2}, Lrl4;->c(Lrl4;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
