;;; list of functions to inlcude in the gl3 mode
(
;;; core
"GetError"
"VertexAttrib1s"
"VertexAttrib1f"
"VertexAttrib1d"
"VertexAttrib2s"
"VertexAttrib2f"
"VertexAttrib2d"
"VertexAttrib3s"
"VertexAttrib3f"
"VertexAttrib3d"
"VertexAttrib4s"
"VertexAttrib4f"
"VertexAttrib4d"
"VertexAttrib1sv"
"VertexAttrib1fv"
"VertexAttrib1dv"
"VertexAttrib2sv"
"VertexAttrib2fv"
"VertexAttrib2dv"
"VertexAttrib3sv"
"VertexAttrib3fv"
"VertexAttrib3dv"
"VertexAttrib4bv"
"VertexAttrib4sv"
"VertexAttrib4iv"
"VertexAttrib4fv"
"VertexAttrib4dv"
"VertexAttrib4ubv"
"VertexAttrib4usv"
"VertexAttrib4uiv"
"VertexAttrib4Nub"
"VertexAttrib4Nbv"
"VertexAttrib4Nsv"
"VertexAttrib4Niv"
"VertexAttrib4Nubv"
"VertexAttrib4Nusv"
"VertexAttrib4Nuiv"
"VertexAttribI1i"
"VertexAttribI1ui"
"VertexAttribI2i"
"VertexAttribI2ui"
"VertexAttribI3i"
"VertexAttribI3ui"
"VertexAttribI4i"
"VertexAttribI4ui"
"VertexAttribI1iv"
"VertexAttribI1uiv"
"VertexAttribI2iv"
"VertexAttribI2uiv"
"VertexAttribI3iv"
"VertexAttribI3uiv"
"VertexAttribI4iv"
"VertexAttribI4uiv"
"VertexAttribI4bv"
"VertexAttribI4sv"
"VertexAttribI4ubv"
"VertexAttribI4usv"
"VertexAttribPointer"
"VertexAttribIPointer"
"EnableVertexAttribArray"
"DisableVertexAttribArray"
"ArrayElement" ;; ?? probably deprecated
"DrawArrays"
"MultiDrawArrays"
"DrawElements"
"MultiDrawElements"
"DrawRangeElements"
;; "InterleavedArrays"
"BindBuffer"
"DeleteBuffers"
"GenBuffers"
"BufferData"
"BufferSubData"
"MapBuffer"
"UnmapBuffer"
"MapBufferRange"
"FlushMappedBufferRange"
"GenVertexArrays"
"DeleteVertexArrays"
"BindVertexArray"
"DepthRange"
"Viewport"
"ActiveTexture"
"Enable"
"Disable"
"BeginQuery"
"EndQuery"
"GenQueries"
"DeleteQueries"
"BeginConditionalRender"
"EndConditionalRender"
"BeginTransformFeedback"
"EndTransformFeedback"
"BindBufferRange"
"BindBufferBase"
"ClipPlane"
"FrontFace"
"ClampColor"
"ShadeModel"
"CreateShader"
"ShaderSource"
"CompileShader"
"DeleteShader"
"CreateProgram"
"AttachShader"
"DetachShader"
"LinkProgram"
"UseProgram"
"DeleteProgram"
"GetActiveAttrib"
"GetAttribLocation"
"BindAttribLocation"
"GetUniformLocation"
"GetActiveUniform"
"Uniform1i"
"Uniform1f"
"Uniform2i"
"Uniform2f"
"Uniform3i"
"Uniform3f"
"Uniform4i"
"Uniform4f"
"Uniform1ui"
"Uniform2ui"
"Uniform3ui"
"Uniform4ui"
"Uniform1iv"
"Uniform1fv"
"Uniform2iv"
"Uniform2fv"
"Uniform3iv"
"Uniform3fv"
"Uniform4iv"
"Uniform4fv"
"Uniform1uiv"
"Uniform2uiv"
"Uniform3uiv"
"Uniform4uiv"
"UniformMatrix2fv"
"UniformMatrix3fv"
"UniformMatrix4fv"
"UniformMatrix2x3fv"
"UniformMatrix3x2fv"
"UniformMatrix2x4fv"
"UniformMatrix4x2fv"
"UniformMatrix3x4fv"
"UniformMatrix4x3fv"
"TransformFeedbackVaryings"
"GetTransformFeedbackVarying"
"ValidateProgram"
"PointSize"
"PointParameteri"
"PointParameterf"
"PointParameteriv"
"PointParameterfv"
"LineWidth"
"CullFace"
"PolygonMode"
"PolygonOffset" ;; +
"PixelStorei"
"PixelStoref"
"TexImage3D"
"TexImage2D"
"TexImage1D"
"CopyTexImage2D"
"CopyTexImage1D"
"TexSubImage3D" ;; +
"TexSubImage2D"
"TexSubImage1D"
"CopyTexSubImage3D"
"CopyTexSubImage2D"
"CopyTexSubImage1D"
"CompressedTexImage1D"
"CompressedTexImage2D"
"CompressedTexImage3D"
"CompressedTexSubImage1D"
"CompressedTexSubImage2D"
"CompressedTexSubImage3D"
"TexParameteri"
"TexParameterf"
"TexParameteriv"
"TexParameterfv"
"TexParameterIiv"
"TexParameterIuiv"
"GenerateMipmap"
"BindTexture"
"DeleteTextures"
"GenTextures"
"TexEnvi"
"TexEnvf"
"TexEnviv"
"TexEnvfv"
"BindFragDataLocation"
"GetFragDataLocation"
"Scissor"
"SampleCoverage"
"StencilFunc"
"StencilFuncSeparate"
"StencilOp"
"StencilOpSeparate"
"DepthFunc"
"Enablei"
"Disablei"
"BlendEquation"
"BlendEquationSeparate"
"BlendFuncSeparate"
"BlendFunc"
"BlendColor"
"LogicOp"
"DrawBuffer"
"DrawBuffers"
"ColorMask"
"ColorMaski"
"DepthMask"
"StencilMask"
"StencilMaskSeparate"
"Clear"
"ClearColor"
"ClearDepth"
"ClearStencil"
"ClearBufferiv"
"ClearBufferfv"
"ClearBufferuiv"
"ClearBufferfi"
"ReadPixels"
"ReadBuffer"
"CopyPixels"
"BlitFramebuffer"
"BindFramebuffer"
"DeleteFramebuffers"
"GenFramebuffers"
"BindRenderbuffer"
"DeleteRenderbuffers"
"GenRenderbuffers"
"RenderbufferStorageMultisample"
"RenderbufferStorage"
"FramebufferRenderbuffer"
"FramebufferTexture1D"
"FramebufferTexture2D"
"FramebufferTexture3D"
"FramebufferTextureLayer"
"CheckFramebufferStatus"
"Flush"
"Finish"
"Hint"
"GetBooleanv"
"GetIntegerv"
"GetFloatv"
"GetDoublev"
"GetBooleani_v"
"GetIntegeri_v"
"IsEnabled"
"IsEnabledi"
"GetClipPlane"
"GetTexEnviv"
"GetTexEnvfv"
"GetTexParameteriv"
"GetTexParameterfv"
"GetTexParameterIiv"
"GetTexParameterIuiv"
"GetTexLevelParameteriv"
"GetTexLevelParameterfv"
"GetBufferParameteriv"
"GetFramebufferAttachmentParameteriv"
"GetRenderbufferParameteriv"
"GetTexImage"
"GetCompressedTexImage"
"IsTexture"
"GetPointerv"
"GetString"
"GetStringi"
"IsQuery"
"GetQueryiv"
"GetQueryObjectiv"
"GetQueryObjectuiv"
"IsBuffer"
"GetBufferSubData"
"GetBufferPointerv"
"IsVertexArray"
"IsShader"
"GetShaderiv"
"IsProgram"
"GetProgramiv"
"GetAttachedShaders"
"GetShaderInfoLog"
"GetProgramInfoLog"
"GetShaderSource"
"GetVertexAttribdv"
"GetVertexAttribfv"
"GetVertexAttribiv"
"GetVertexAttribIiv"
"GetVertexAttribIuiv"
"GetVertexAttribPointerv"
"GetUniformfv"
"GetUniformiv"
"GetUniformuiv"
"IsFramebuffer"
"IsRenderbuffer"
;;; extensions

;;; GL_ARB_draw_instanced
"DrawArraysInstancedARB"
"DrawElementsInstancedARB"

;;; ARB_geometry_shader4
"ProgramParameteriARB"
"FramebufferTextureARB"
"FramebufferTextureLayerARB"
"FramebufferTextureFaceARB"

;;; ARB_texture_buffer_object
"TexBufferARB"

;;; GL_ARB_instanced_arrays
"VertexAttribDivisorARB"

;;; old extensions (may need further filtering?)

;;; GL_NV_copy_depth_to_color
;;; --none--

;;; GL_NV_depth_clamp
;;; --none--

;;; GL_EXT_texture_compression_latc
;;; --none--

;;; GL_EXT_texture_compression_s3tc
;;; --none--

;;; GL_NV_texture_compression_vtc
;;; --none--

;;; GL_ATI_texture_mirror_once
;;; --none--

;;; GL_EXT_texture_filter_anisotropic
;;; --none--

;;; GL_EXT_texture_mirror_clamp
;;; GL_NV_multisample_filter_hint

;;; GL_EXT_bindable_uniform
"UniformBufferEXT"
"GetUniformBufferSizeEXT"
"GetUniformOffsetEXT"

;;; GL_EXT_timer_query
"GetQueryObjecti64vEXT"
"GetQueryObjectui64vEXT"

;;; GL_NV_framebuffer_multisample_coverage
"RenderbufferStorageMultisampleCoverageNV"

;;; GL_NV_parameter_buffer_object
"ProgramBufferParametersfvNV"
"ProgramBufferParametersIivNV"
"ProgramBufferParametersIuivNV"

;;; GL_EXT_depth_bounds_test
"DepthBoundsEXT"

;;; GL_GREMEDY_string_marker
"StringMarkerGREMEDY"
;;; GL_GREMEDY_frame_terminator
"FrameTerminatorGREMEDY"
;;; TODO: GL_EXT_direct_state_access
)
